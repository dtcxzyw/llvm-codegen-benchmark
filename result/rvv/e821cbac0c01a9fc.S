func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vand.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret
