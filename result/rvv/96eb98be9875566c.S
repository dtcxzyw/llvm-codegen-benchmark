func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
