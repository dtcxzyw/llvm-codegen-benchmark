func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

