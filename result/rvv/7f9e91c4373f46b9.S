func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 20
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vand.vi	v9, v9, 8
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

