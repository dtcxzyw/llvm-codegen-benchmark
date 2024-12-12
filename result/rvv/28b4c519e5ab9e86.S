func0000000000000198:                   # @func0000000000000198
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001f8:                   # @func00000000000001f8
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001c6:                   # @func00000000000001c6
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	addi	a0, a0, 575
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
