func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vfcvt.rtz.x.f.v	v8, v8
	vmslt.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	bseti	a0, zero, 63
	vrsub.vx	v10, v10, a0
	vfcvt.rtz.x.f.v	v8, v8
	vmslt.vv	v0, v8, v10
	ret
