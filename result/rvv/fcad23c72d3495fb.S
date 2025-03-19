func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 19
	vadd.vv	v10, v11, v10
	li	a0, 40
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 19
	vadd.vv	v10, v11, v10
	li	a0, 64
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

