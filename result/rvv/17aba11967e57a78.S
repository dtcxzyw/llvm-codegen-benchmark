func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	ret

