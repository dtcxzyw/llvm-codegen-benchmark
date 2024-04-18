func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmseq.vv	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vmv.v.i	v9, 0
	vwsub.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmslt.vv	v0, v10, v12
	ret
