func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 522240
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 520192
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 520192
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0
	ret
