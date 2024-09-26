func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfcvt.f.xu.v	v9, v9
	vfsub.vv	v9, v9, v10
	vfmul.vv	v8, v9, v8
	ret
