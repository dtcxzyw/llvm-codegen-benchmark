func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vnsrl.wi	v11, v8, 0
	vfcvt.f.xu.v	v8, v11
	vfsub.vv	v8, v8, v10
	ret
