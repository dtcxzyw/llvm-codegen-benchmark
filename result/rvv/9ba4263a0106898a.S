func0000000000000007:                   # @func0000000000000007
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vwsll.vi	v10, v8, 2
	li	a0, 384
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 27
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret
