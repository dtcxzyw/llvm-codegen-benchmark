func0000000000000d8c:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	li	a0, -256
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

