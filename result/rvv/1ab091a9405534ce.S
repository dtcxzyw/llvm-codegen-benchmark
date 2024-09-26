func000000000000006c:                   # @func000000000000006c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 5
	slli	a0, a0, 33
	vmadd.vx	v10, a0, v8
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret
