func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

