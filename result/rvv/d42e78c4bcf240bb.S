func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, 512
	vand.vx	v8, v8, a0
	lui	a0, 1047556
	addi	a0, a0, 256
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vv	v8, v10, v8
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -385
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vand.vx	v10, v10, a0
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
