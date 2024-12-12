func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret
