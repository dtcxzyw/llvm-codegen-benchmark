func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
