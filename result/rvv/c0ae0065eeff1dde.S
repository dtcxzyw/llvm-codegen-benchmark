func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
