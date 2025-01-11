func00000000000000a7:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

