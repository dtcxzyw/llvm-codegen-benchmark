func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 19
	vsub.vv	v10, v10, v11
	li	a0, 64
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 19
	vsub.vv	v10, v10, v11
	li	a0, 64
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 19
	vsub.vv	v10, v10, v11
	li	a0, 64
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

