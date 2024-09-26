func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vsrl.vi	v8, v8, 12
	li	a0, -1
	srli	a0, a0, 13
	vmerge.vxm	v8, v8, a0, v0
	ret
