func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -6
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, -57
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -2
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 1
	ret

