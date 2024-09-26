func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v16, v8
	ret
