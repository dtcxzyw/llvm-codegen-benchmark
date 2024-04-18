func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
