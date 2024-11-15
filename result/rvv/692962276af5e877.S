func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 240
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 983295
	addi	a1, a1, 15
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	vor.vv	v8, v10, v8
	srli	a0, a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 240
	slli	a1, a0, 32
	add	a1, a1, a0
	addiw	a0, a0, 15
	vand.vx	v10, v10, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
