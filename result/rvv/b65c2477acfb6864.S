func000000000000000c:                   # @func000000000000000c
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
