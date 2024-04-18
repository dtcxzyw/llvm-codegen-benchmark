func000000000000000f:                   # @func000000000000000f
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 50
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 10
	vsll.vv	v8, v8, v10
	ret
