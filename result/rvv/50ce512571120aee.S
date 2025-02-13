func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v9, v9, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

