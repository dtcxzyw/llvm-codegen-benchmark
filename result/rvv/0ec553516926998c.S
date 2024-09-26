func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmseq.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmsltu.vv	v14, v12, v8
	lui	a0, 16
	addi	a0, a0, -123
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
