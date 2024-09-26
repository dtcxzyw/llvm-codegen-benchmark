func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.v.i	v10, 0
	li	a0, 63
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v10, v11
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.v.i	v10, 0
	li	a0, 63
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.v.i	v10, 0
	vand.vi	v11, v8, -2
	vwsubu.vv	v8, v10, v11
	ret
