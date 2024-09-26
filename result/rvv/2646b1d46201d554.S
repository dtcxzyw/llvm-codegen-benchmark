func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 29
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 29
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 28
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
