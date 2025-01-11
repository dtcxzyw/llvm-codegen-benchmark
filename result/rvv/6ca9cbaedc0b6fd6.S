func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -64
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

