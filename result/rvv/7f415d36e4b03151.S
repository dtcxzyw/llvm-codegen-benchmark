func00000000000000aa:                   # @func00000000000000aa
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmslt.vv	v14, v12, v8
	bseti	a0, zero, 31
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
