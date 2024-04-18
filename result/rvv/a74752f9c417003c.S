func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
