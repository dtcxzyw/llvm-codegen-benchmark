func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048573
	addi	a0, a0, -2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
