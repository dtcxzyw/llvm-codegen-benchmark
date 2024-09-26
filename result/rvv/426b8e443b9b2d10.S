func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v8
	vfdiv.vv	v8, v10, v8
	ret
