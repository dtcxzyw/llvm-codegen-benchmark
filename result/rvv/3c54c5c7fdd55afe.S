func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v10
	bseti	a0, zero, 32
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v8
	vmsgt.vi	v8, v12, 2
	vmand.mm	v0, v14, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v10
	vmseq.vi	v8, v12, -1
	vmor.mm	v0, v14, v8
	ret
