func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

