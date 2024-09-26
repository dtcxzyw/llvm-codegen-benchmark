func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 1712
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
