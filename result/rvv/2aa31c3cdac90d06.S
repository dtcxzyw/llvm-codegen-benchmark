func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8
	vsll.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	li	a0, 514
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
