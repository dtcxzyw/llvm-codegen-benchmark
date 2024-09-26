func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -16
	lui	a0, 25
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
