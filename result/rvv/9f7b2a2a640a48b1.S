func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v10, a0
	ret

