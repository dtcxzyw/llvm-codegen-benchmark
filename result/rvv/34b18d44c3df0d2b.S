func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 18
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 18
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
