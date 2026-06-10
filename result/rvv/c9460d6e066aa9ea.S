func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vctz.v	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

