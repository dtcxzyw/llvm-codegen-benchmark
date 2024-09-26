func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 15
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
