func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 7
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
