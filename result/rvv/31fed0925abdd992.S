func0000000000000008:                   # @func0000000000000008
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 256
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 34
	addi	a0, a0, 544
	vand.vx	v8, v8, a0
	ret
