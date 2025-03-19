func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 18536
	addi	a0, a0, 5
	slli	a0, a0, 33
	addi	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

