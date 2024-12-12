func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret
