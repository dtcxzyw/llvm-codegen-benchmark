func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
