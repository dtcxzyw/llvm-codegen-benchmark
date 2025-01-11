func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v8
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

