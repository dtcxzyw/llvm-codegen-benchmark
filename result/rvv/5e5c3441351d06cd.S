func0000000000000481:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -6
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

