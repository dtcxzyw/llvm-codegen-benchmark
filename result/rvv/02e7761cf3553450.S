func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

