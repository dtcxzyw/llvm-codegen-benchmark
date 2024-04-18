func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	lui	a0, 260096
	vor.vx	v8, v8, a0
	ret
