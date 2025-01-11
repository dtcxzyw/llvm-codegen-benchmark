func000000000000000e:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 45
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vx	v8, v8, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 4
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

