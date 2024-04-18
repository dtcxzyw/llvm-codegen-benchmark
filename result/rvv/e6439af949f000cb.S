func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	lui	a0, 16
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vv	v14, v12, v8
	li	a0, 1024
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
