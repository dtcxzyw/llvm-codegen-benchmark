func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 6
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
