func000000000000061a:                   # @func000000000000061a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v14, 0
	vmerge.vvm	v8, v14, v8, v0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vmsgt.vi	v0, v10, 1
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v14, 0
	vmerge.vvm	v8, v14, v8, v0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
