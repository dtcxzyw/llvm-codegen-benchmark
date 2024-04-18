func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v14, v10, v12
	lui	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsleu.vv	v14, v12, v8
	bseti	a0, zero, 56
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
