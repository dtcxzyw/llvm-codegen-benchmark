func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
