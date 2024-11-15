func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, 19
	vmsltu.vv	v12, v10, v14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmseq.vv	v12, v14, v8
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
