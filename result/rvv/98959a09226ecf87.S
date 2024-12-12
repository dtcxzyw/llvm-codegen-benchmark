func0000000000000301:                   # @func0000000000000301
	li	a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vand.vv	v10, v10, v8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
