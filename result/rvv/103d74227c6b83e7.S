func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 5
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 567
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 12
	vand.vi	v8, v8, -16
	ret
