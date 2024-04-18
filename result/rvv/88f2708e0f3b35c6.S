func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret
