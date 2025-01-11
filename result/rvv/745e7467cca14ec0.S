func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

