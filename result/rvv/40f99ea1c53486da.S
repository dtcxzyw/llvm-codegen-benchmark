func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

