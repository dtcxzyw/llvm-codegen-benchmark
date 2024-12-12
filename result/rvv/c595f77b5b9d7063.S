func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vmseq.vi	v0, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
