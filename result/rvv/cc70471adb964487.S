func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
