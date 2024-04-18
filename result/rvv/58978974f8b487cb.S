func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v10, v14, v10
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret
