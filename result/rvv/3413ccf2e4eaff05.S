func0000000000000306:                   # @func0000000000000306
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000030a:                   # @func000000000000030a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000354:                   # @func0000000000000354
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
