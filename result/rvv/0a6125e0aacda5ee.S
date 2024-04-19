func0000000000000000:                   # @func0000000000000000
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vxor.vi	v8, v8, 9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 284308
	addi	a0, a0, 1412
	vxor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vnot.v	v8, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vnot.v	v8, v8
	ret
