func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048572
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
