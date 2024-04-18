func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsne.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
