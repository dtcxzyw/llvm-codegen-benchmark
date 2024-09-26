func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 21
	vmacc.vx	v9, a0, v8
	li	a0, 22
	vadd.vx	v8, v9, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 10
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, -2
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -10
	vmacc.vx	v9, a0, v8
	li	a0, -360
	vadd.vx	v8, v9, a0
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vmacc.vx	v9, a0, v8
	vadd.vx	v8, v9, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 3
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v9, a0, v8
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v9, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v9, a0, v8
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v9, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v9, a0, v8
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v9, a0
	ret
