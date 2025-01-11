func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 4096
	vadd.vi	v8, v8, 8
	addi	a0, a0, 256
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 24672
	vadd.vi	v8, v8, -8
	addi	a0, a0, 1026
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

