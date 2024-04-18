func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 32
	vand.vx	v8, v8, a0
	ret
