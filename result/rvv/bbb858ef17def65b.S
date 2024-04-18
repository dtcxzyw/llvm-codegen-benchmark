func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	ret
