func0000000000000004:                   # @func0000000000000004
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 60
	vmv.v.x	v10, a0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v8, v8
	ret
