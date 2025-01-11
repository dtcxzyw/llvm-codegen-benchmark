func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 4
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnclipu.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 1024
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

