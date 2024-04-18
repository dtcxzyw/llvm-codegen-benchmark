func0000000000000023:                   # @func0000000000000023
	lui	a0, 16
	addiw	a1, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 64
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret
