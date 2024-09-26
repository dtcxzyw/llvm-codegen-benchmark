func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 10
	bseti	a0, zero, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 320
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
