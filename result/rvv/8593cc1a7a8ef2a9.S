func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

