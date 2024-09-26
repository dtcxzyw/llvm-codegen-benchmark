func000000000000055a:                   # @func000000000000055a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a0, 1048563
	addi	a0, a0, -420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000fd6:                   # @func0000000000000fd6
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret
