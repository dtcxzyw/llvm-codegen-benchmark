func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048514
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 15
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 19
	vor.vx	v8, v8, a0
	ret
