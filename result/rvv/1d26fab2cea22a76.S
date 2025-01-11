func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

