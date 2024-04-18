func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.rtz.x.f.v	v10, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmslt.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.rtz.x.f.w	v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
