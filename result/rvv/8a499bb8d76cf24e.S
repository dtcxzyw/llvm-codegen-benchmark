func000000000000a30c:
	lui	a0, 786432
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v10, a0
	vmslt.vx	v10, v8, a0
	vmslt.vv	v11, v12, v8
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v11
	ret

