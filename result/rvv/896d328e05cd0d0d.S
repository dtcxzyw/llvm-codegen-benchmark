func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	ret

