func0000000000000ff4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vminu.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret

