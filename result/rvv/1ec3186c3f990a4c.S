func0000000000000000:                   # @func0000000000000000
	li	a0, 1026
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	vsll.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
