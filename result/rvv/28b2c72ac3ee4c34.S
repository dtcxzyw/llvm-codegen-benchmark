func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmsne.vv	v0, v12, v10
	ret
