func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmand.mm	v0, v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000000:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmand.mm	v0, v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

