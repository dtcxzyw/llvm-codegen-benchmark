func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 6
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

