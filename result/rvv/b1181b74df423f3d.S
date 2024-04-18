func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v12, 4
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vmv1r.v	v10, v0
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -1024
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v12, 3
	vmerge.vim	v8, v8, 5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v10, v0
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 8
	vmsleu.vi	v11, v8, 4
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vmv1r.v	v10, v0
	li	a0, 715
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 512
	vmv.v.x	v12, a0
	li	a0, 1024
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1432
	vmsgt.vx	v0, v8, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
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
	vmseq.vi	v0, v8, 8
	addi	a1, a0, -819
	vmerge.vxm	v8, v12, a1, v0
	addi	a0, a0, -849
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vmv1r.v	v10, v0
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vi	v0, v8, 13
	li	a0, 16
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
