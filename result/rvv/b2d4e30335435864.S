func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmor.mm	v0, v0, v8
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, -1
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
