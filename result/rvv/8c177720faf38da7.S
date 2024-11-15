func000000000000001c:                   # @func000000000000001c
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	li	a1, 126
	vor.vx	v12, v12, a0
	vrsub.vx	v10, v10, a1
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
