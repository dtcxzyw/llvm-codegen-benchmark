func000000000000001b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, -57
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -16
	ret

func000000000000000b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, -57
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

