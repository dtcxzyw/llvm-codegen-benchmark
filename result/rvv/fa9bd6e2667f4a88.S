func0000000000000063:
	lui	a0, 16368
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -5
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	lui	a0, 16368
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -5
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret

func0000000000000061:
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, 1
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vadd.vi	v8, v10, 2
	ret

