func0000000000000008:                   # @func0000000000000008
	lui	a0, 1047552
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
