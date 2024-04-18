func0000000000000007:                   # @func0000000000000007
	li	a0, 11
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 1016
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 767
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 127
	slli	a0, a0, 45
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
