func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 16
	vmv.v.x	v10, a0
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a0, 73
	addiw	a0, a0, 991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 3
	li	a0, 3
	vmacc.vx	v9, a0, v8
	lui	a0, 220
	addi	a0, a0, -1117
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	li	a0, -210
	vmv.v.x	v10, a0
	li	a0, 30
	vmacc.vx	v10, a0, v8
	li	a0, -180
	vmerge.vxm	v8, v10, a0, v0
	ret
