func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v8, a0
	vmul.vv	v10, v10, v12
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func000000000000005c:                   # @func000000000000005c
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v8, a0
	vmul.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmul.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
