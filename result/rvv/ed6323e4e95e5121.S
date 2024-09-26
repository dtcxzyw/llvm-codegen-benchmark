func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -3
	vmadd.vx	v12, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 2
	addi	a0, a0, -1040
	vmacc.vx	v8, a0, v12
	li	a0, 722
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, -1000
	vmadd.vx	v12, a0, v10
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, -100
	vmadd.vx	v12, a0, v10
	li	a0, 246
	vmadd.vx	v8, a0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, -1000
	vmadd.vx	v12, a0, v10
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, -100
	vmadd.vx	v12, a0, v10
	li	a0, 246
	vmadd.vx	v8, a0, v12
	ret
