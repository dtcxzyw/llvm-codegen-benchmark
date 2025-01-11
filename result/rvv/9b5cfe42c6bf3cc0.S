func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

