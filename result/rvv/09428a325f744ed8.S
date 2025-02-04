func0000000000000008:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	ret

