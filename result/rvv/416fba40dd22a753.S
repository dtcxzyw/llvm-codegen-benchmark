func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

