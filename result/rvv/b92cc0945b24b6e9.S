func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v10, v8, v9
	li	a0, 61
	vwsll.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v10, v8, v9
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret
