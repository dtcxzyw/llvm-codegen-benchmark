func0000000000000003:                   # @func0000000000000003
	li	a0, 11
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 767
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 11
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v10, v10, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 767
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 52
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
