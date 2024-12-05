func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	li	a0, 39
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 34
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
