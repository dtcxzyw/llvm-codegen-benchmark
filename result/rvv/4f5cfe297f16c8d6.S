func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	ret

