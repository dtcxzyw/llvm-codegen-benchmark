func0000000000000002:                   # @func0000000000000002
	lui	a0, 3
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
