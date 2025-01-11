func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 30
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

