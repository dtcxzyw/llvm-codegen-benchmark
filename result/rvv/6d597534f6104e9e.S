func0000000000000018:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	lui	a0, 65408
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 55168
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

