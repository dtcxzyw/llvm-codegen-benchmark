func000000000000030c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret

func000000000000002c:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vv	v14, v8, v12
	slli	a0, a0, 11
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v14
	ret

