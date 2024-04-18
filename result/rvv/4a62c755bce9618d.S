func0000000000000018:                   # @func0000000000000018
	lui	a0, 2048
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	li	a0, -1
	bclri	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 256
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
