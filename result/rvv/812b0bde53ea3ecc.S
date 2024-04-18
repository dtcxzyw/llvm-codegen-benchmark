func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmslt.vv	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmslt.vv	v0, v12, v8
	ret
