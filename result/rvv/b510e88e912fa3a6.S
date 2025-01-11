func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret

