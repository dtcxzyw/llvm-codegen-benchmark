func000000000000003c:                   # @func000000000000003c
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	vsll.vv	v8, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsll.vi	v8, v8, 24
	vsll.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	vsll.vv	v8, v8, v10
	ret
