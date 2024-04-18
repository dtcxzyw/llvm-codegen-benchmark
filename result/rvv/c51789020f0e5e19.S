func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
