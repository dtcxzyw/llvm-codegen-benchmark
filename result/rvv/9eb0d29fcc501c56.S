func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -5
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 6
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000302:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

