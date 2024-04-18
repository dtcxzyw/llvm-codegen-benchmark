func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vor.vi	v10, v8, 1
	vfwcvt.f.x.v	v8, v10
	ret
