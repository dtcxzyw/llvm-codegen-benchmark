func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
