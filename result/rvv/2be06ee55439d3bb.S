func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, -3
	ret
