func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 256
	vmor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	li	a0, 32
	vmor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

