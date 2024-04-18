func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v10, v10, 1
	vfwcvt.f.x.v	v8, v10
	ret
