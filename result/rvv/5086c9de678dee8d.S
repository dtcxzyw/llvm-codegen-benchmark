func000000000000050a:                   # @func000000000000050a
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 383
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000506:                   # @func0000000000000506
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000055c:                   # @func000000000000055c
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000556:                   # @func0000000000000556
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 3
	addi	a0, a0, -1485
	vmslt.vx	v0, v8, a0
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 20
	addi	a0, a0, -1619
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1260
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 10
	addi	a0, a0, -1540
	vmsltu.vx	v0, v8, a0
	ret
