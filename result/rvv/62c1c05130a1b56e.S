func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

