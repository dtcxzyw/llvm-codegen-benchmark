func0000000000000007:                   # @func0000000000000007
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret
