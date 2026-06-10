func0000000000000318:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vadd.vi	v10, v10, 1
	vssubu.vv	v8, v9, v8
	vmsltu.vv	v0, v10, v8
	ret

