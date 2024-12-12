func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmin.vv	v11, v11, v10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
