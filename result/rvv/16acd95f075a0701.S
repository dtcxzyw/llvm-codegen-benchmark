func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
