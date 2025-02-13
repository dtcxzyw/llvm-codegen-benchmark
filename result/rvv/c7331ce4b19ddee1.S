func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

