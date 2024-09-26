func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vv	v0, v16, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vv	v0, v12, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmseq.vv	v0, v12, v16
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vv	v0, v16, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vv	v0, v12, v16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmsne.vv	v0, v12, v16
	ret
