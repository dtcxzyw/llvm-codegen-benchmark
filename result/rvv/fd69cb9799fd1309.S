func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
