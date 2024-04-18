func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vnot.v	v8, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	vctz.v	v8, v8
	ret
