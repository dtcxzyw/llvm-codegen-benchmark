func0000000000000028:                   # @func0000000000000028
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 20
	ret
