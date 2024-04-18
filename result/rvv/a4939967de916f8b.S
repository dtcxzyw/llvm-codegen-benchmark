func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vnsrl.wi	v10, v8, 0
	vsub.vv	v10, v10, v12
	vfwcvt.f.x.v	v8, v10
	ret
