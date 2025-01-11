func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 32
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 63
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

