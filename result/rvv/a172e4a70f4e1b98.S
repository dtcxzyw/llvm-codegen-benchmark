func0000000000000198:                   # @func0000000000000198
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 289
	vmslt.vx	v0, v8, a0
	ret
