func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 5
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 57
	vor.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 5
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 57
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, 248
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
