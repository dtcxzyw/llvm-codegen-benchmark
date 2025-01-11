func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

