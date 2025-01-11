func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 13
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 32769
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 13
	ret

