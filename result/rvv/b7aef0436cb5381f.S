func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
