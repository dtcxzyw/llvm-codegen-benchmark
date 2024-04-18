func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, 128
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 20
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 80
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 5
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
