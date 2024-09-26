func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	lui	a0, 128
	addiw	a1, a0, -1
	vmsgtu.vx	v13, v10, a1
	vmand.mm	v0, v13, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	li	a0, 513
	vmerge.vxm	v8, v8, a0, v0
	ret
