func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

