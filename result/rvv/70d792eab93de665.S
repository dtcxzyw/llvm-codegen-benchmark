func00000000000000ca:                   # @func00000000000000ca
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmsne.vx	v8, v10, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	lui	a0, 5273
	addi	a0, a0, 1793
	vmsltu.vx	v8, v10, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v0
	ret
