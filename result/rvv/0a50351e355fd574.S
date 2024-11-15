func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	bclri	a0, a0, 61
	vor.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -2
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	slli	a0, a1, 32
	srli	a1, a1, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	lui	a1, 349525
	addi	a0, a0, -1366
	addiw	a1, a1, 1365
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 699051
	lui	a1, 349525
	addi	a0, a0, -1366
	addiw	a1, a1, 1365
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
