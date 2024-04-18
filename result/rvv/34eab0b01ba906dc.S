func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v12
	ret
