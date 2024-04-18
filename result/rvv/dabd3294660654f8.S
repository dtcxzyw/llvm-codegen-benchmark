func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf4	v12, v8
	vmseq.vv	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
