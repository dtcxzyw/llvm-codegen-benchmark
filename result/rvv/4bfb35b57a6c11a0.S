func0000000000000018:                   # @func0000000000000018
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 19
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
