func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vctz.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

