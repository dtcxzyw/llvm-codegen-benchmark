func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 257
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
