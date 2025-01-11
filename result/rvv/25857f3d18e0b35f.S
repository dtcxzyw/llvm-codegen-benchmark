func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

