func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	ret

