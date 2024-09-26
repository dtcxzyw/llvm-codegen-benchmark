func0000000000000001:                   # @func0000000000000001
	li	a0, 1000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
