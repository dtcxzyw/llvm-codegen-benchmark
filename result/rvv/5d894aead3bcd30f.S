func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 18
	lui	a0, 1048448
	vand.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	li	a0, 64
	vand.vx	v8, v8, a0
	ret
