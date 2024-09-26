func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v10, v8
	vfcvt.f.xu.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v10, v8
	vfcvt.f.xu.v	v8, v10
	ret
