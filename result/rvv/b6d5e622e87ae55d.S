func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000004b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

