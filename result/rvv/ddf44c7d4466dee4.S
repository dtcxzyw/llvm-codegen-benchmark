func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 48
	vwsll.vx	v10, v9, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srai	a3, a2, 39
	srai	a2, a2, 63
	srai	a4, a1, 39
	srai	a1, a1, 63
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 31
	ret
