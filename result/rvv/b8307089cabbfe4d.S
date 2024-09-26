func000000000000000c:                   # @func000000000000000c
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v8, v8, v12
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
