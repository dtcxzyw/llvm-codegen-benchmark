func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmor.mm	v0, v0, v8
	lui	a0, 16
	addiw	a0, a0, -3
	vmerge.vxm	v8, v10, a0, v0
	ret
