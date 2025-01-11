func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 5
	vnot.v	v8, v8
	li	a0, 32
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

