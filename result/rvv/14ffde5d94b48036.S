func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v10, v10, v8
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v10, v10, v8
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.rtz.x.f.v	v8, v8
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
