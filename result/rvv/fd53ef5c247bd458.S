func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 64
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	lui	a0, 1048512
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048500
	srli	a0, a0, 13
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, 63
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
