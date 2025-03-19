func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

