func0000000000000221:                   # @func0000000000000221
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 864
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a0, 4096
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
