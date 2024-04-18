func0000000000000007:                   # @func0000000000000007
	li	a0, -542
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -526
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 516
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v9, v9, -6
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 3
	not	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
