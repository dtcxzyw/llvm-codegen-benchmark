func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000167:                   # @func0000000000000167
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
