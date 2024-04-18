func0000000000000003:                   # @func0000000000000003
	li	a0, -542
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -526
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 516
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vand.vi	v8, v8, -6
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 3
	not	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
