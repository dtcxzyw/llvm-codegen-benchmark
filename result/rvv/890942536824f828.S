func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 24
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

