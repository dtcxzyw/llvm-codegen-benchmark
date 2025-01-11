func0000000000000001:
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

