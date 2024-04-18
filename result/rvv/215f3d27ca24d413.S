func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v8
	li	a0, 135
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 27
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
