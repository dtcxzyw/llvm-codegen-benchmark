func00000000000001fe:                   # @func00000000000001fe
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
