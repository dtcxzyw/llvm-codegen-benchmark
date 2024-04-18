func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vror.vv	v10, v9, v8
	vfwcvt.f.xu.v	v8, v10
	ret
