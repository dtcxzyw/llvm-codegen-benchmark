func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v12, -1
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 127
	vmseq.vi	v11, v8, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vmv1r.v	v10, v0
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 6, v0
	li	a0, 256
	vmslt.vx	v11, v8, a0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	li	a0, 16
	vmsgtu.vx	v11, v8, a0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v10, v0
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v11, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	lui	a0, 1
	addi	a1, a0, -2007
	vmv.v.x	v12, a1
	addi	a0, a0, -1448
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 3
	addi	a1, a0, 1544
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a1, v0
	vmsgt.vi	v0, v8, 8
	addi	a0, a0, 1533
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v12, 0
	li	a0, 19
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 13, v0
	vmsleu.vi	v0, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	lui	a0, 1
	addi	a1, a0, -782
	vmv.v.x	v12, a1
	addi	a1, a0, -735
	vmerge.vxm	v12, v12, a1, v0
	addi	a1, a0, -819
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a1, v0
	vmseq.vi	v0, v8, 5
	addi	a0, a0, -849
	vmerge.vxm	v8, v10, a0, v0
	ret
