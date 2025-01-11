func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v9, v9, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

