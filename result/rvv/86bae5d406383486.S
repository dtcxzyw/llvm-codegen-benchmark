func0000000000000001:                   # @func0000000000000001
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 18
	lui	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
