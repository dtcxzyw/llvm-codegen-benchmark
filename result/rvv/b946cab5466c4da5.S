func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 4
	vminu.vx	v8, v10, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 32
	addi	a0, a0, -5
	vminu.vx	v8, v10, a0
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

