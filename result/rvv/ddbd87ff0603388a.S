func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v12, v10, a0, v0
	vmseq.vi	v0, v8, 2
	li	a0, 127
	vmseq.vi	v10, v8, 1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v12, v10, 6, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmslt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v12, v10, 1
	vmsgtu.vi	v0, v8, 4
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v12, v10, 4, v0
	vmsleu.vi	v0, v8, 4
	vmsleu.vi	v10, v8, 2
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 1
	addi	a1, a0, -2007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -1448
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 6
	lui	a0, 3
	addi	a1, a0, 1544
	vmerge.vxm	v10, v10, a1, v0
	vmsgt.vi	v0, v8, 8
	addi	a0, a0, 1533
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 19
	vmseq.vi	v10, v8, 2
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 13, v0
	vmsleu.vi	v0, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret
