func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	ret
