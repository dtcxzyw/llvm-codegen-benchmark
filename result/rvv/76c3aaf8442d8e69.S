func0000000000000044:                   # @func0000000000000044
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
