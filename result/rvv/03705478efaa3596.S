func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vi	v10, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

