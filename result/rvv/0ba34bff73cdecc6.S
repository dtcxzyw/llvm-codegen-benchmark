func00000000000000bb:                   # @func00000000000000bb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmsle.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v10, v14
	vmslt.vv	v10, v14, v8
	vmand.mm	v0, v10, v12
	ret
