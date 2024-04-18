func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vwadd.wv	v12, v12, v8
	li	a0, -280
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
