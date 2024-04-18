func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmadd.vv	v12, v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmadd.vv	v12, v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
