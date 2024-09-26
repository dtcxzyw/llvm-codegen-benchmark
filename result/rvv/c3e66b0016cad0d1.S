func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	lui	a0, 3
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
