func0000000000000028:
	li	a0, -31
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret

