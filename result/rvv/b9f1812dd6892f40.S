func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

