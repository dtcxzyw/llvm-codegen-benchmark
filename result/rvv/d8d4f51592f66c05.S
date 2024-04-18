func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -1
	lui	a0, 1048572
	srli	a0, a0, 13
	vmerge.vxm	v8, v8, a0, v0
	ret
