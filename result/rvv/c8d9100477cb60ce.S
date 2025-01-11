func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000d81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 16
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

