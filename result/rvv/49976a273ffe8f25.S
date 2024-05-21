func0000000000000058:                   # @func0000000000000058
	li	a0, 23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
