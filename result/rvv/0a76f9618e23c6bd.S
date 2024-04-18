func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1536
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
