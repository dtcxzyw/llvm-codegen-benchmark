func0000000000000001:
	li	a0, -73
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v8, v10, a0
	ret

func0000000000000005:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func000000000000000d:
	li	a0, -1
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000009:
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

