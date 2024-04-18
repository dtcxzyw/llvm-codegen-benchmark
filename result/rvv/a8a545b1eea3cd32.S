func0000000000000111:                   # @func0000000000000111
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
