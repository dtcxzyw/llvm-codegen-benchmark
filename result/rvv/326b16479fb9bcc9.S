func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 12
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
