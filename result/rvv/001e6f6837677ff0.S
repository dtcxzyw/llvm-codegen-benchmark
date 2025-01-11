func000000000000000c:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	lui	a0, 8
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v14, v12, 2
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 1
	ret

