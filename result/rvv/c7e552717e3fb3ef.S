func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, 126
	lui	a1, 2048
	vrsub.vx	v10, v10, a0
	addi	a0, a1, -1
	vand.vx	v8, v8, a0
	vor.vx	v8, v8, a1
	vsrl.vv	v8, v8, v10
	ret
