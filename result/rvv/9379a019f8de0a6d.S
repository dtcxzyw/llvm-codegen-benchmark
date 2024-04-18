func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vremu.vv	v8, v12, v8
	ret
