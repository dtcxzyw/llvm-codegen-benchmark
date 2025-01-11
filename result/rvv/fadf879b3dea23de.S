func000000000000000d:
	li	a0, 20
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 2
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

