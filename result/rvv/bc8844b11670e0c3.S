func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret
