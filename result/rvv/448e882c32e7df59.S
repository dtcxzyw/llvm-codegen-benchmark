func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 68
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsrl.vv	v8, v8, v10
	ret

