func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 6
	ret

func0000000000000003:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 7
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	ret

