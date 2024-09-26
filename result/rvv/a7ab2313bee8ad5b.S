func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
