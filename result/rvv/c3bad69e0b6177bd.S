func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4096
	addi	a0, a0, -56
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 8
	ret
