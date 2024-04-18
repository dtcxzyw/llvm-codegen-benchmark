func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, -4
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v9, -8
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret
