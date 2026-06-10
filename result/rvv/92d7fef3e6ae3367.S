func0000000000000018:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000038:
	lui	a0, 26510
	li	a1, 40
	addi	a0, a0, -537
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a1
	slli	a0, a0, 13
	addi	a0, a0, -837
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

