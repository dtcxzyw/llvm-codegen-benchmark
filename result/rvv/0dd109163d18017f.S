func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 14
	vsra.vi	v10, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsra.vi	v8, v8, 1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	srai	a1, a1, 63
	vmv.x.s	a2, v8
	srai	a2, a2, 63
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a3, a0, 16
	vse64.v	v9, (a3)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vsra.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
