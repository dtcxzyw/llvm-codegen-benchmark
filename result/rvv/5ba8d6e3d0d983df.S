func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000058:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

