func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 31
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

