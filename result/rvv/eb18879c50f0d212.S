func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 18
	vxor.vv	v12, v14, v12
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret
