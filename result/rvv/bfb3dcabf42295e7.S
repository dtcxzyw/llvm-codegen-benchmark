func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

