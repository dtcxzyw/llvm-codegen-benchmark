func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vfwcvt.f.x.v	v8, v10
	ret
