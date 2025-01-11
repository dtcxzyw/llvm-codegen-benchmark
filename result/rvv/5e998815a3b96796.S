func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

