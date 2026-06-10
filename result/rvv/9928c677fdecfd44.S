func0000000000000004:
	li	a0, 547
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 725
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048575
	addi	a0, a0, 207
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsrl.vv	v8, v10, v8
	ret

