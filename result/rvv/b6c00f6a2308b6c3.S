func0000000000000004:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v8, v9
	ret

func0000000000000000:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v8, v9
	ret

