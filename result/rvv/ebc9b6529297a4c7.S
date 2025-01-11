func0000000000000127:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v11, v11, a0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

