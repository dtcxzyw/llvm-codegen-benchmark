func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 63
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	ret

