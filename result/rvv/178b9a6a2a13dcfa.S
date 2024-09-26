func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
