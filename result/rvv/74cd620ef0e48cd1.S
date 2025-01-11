func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, -1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

