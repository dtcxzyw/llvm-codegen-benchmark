func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 34
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 28
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -130
	rori	a0, a0, 35
	vand.vx	v10, v10, a0
	lui	a0, 917504
	addiw	a0, a0, -1
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 463
	vand.vi	v10, v10, 7
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
