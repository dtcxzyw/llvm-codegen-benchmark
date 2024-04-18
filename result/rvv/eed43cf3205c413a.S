func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1024
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -2048
	vmslt.vx	v0, v8, a0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmerge.vxm	v8, v10, a0, v0
	ret
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
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v12, v10, 3
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	li	a0, 999
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
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
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 1432
	vmsgt.vx	v0, v8, a0
	lui	a0, 1
	addi	a1, a0, -1230
	vmsgt.vx	v10, v8, a1
	bseti	a1, zero, 11
	vmerge.vxm	v8, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v12, v10, a0, v0
	vmsleu.vi	v0, v8, 13
	li	a0, 16
	vmsle.vi	v10, v8, 5
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
