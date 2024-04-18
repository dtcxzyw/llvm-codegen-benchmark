func0000000000000038:                   # @func0000000000000038
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
