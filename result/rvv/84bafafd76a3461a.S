func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

