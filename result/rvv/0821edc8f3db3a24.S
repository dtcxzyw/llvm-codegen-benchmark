func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret
