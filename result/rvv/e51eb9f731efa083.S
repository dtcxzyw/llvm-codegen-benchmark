func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsle.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret
