func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vmslt.vv	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vmseq.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 5
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vmseq.vv	v0, v8, v12
	ret
