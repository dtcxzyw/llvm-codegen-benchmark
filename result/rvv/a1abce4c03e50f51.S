func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	lui	a0, 261632
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	bclri	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	bseti	a0, zero, 51
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
