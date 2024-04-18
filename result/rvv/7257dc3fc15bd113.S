func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret
