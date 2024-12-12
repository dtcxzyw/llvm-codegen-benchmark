func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmseq.vv	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmslt.vv	v0, v10, v12
	ret
