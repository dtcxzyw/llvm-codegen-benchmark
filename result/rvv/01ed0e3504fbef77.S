func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -10
	vmadd.vv	v12, v8, v12
	vfwcvt.f.x.v	v8, v12
	ret
