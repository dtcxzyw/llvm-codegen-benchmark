func000000000000000c:
	li	a0, -53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v10, v12, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	ret

