func0000000000000001:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, 5
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, 5
	vmsne.vi	v12, v10, 2
	vmand.mm	v0, v12, v0
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

