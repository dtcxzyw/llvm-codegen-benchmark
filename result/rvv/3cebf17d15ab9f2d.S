func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	ret

