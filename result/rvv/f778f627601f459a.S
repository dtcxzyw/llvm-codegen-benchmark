func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 10
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
