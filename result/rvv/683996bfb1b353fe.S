func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

