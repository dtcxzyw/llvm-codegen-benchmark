func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
