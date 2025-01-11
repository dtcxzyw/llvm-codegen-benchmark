func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

