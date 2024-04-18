func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfadd.vv	v10, v9, v8
	vfwcvt.rtz.x.f.v	v8, v10
	ret
