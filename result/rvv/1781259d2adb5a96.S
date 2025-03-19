func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000001d:
	li	a0, 20
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

