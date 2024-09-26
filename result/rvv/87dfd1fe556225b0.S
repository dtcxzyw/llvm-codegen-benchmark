func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf8	v12, v8
	vmseq.vv	v0, v12, v10
	ret
