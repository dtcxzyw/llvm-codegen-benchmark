func000000000000a30c:                   # @func000000000000a30c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	lui	a0, 786432
	addi	a0, a0, 2
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
