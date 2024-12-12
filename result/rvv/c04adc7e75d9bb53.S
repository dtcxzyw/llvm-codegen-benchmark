func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000242a:                   # @func000000000000242a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 32
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v12, a0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
