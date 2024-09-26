func0000000000000000:                   # @func0000000000000000
	li	a0, 507
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
