func0000000000000082:                   # @func0000000000000082
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 102
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v13
	ret
