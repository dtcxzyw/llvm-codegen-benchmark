func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf4	v12, v10
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
