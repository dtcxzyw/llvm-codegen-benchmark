func000000000000002c:
	li	a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v10, 2
	zext.w	a0, a0
	vandn.vx	v10, v12, a0
	lui	a0, 32768
	addi	a0, a0, 5
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

