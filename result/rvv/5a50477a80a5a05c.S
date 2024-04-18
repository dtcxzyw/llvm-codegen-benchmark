func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 59
	vsra.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
