func0000000000000146:
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

