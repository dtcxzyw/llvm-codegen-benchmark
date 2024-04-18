func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	li	a0, 2
	vmax.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	li	a0, 16
	vmax.vx	v12, v16, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
