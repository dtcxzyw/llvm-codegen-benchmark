func0000000000000018:                   # @func0000000000000018
	lui	a0, 128
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a1
	vand.vx	v8, v8, a1
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
