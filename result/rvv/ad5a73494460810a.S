func000000000000001c:                   # @func000000000000001c
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	lui	a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
