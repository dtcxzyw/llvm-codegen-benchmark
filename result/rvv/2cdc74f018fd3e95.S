func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
