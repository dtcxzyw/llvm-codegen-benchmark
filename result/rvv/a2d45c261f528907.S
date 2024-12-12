func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	li	a0, -1
	vmseq.vi	v10, v10, 1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 30
	vmseq.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 12
	addiw	a0, a0, 256
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
