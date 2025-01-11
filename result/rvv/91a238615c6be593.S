func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -32
	vadd.vx	v8, v8, a0
	lui	a0, 440023
	addi	a0, a0, -1428
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

