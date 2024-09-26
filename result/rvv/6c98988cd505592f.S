func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
