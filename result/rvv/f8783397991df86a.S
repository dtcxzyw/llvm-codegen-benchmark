func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 2
	vmand.mm	v0, v12, v14
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
