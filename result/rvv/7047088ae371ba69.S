func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

