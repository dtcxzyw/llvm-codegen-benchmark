func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
