func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.x.v	v10, v12
	vfsub.vv	v9, v9, v10
	vfmul.vv	v8, v9, v8
	ret
