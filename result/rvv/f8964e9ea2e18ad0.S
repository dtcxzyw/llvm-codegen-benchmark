func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	li	a0, -256
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 4
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 30
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

