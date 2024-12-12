func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 24
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
