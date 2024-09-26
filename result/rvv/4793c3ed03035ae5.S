func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmseq.vv	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf4	v10, v8
	vmslt.vv	v0, v10, v12
	ret
