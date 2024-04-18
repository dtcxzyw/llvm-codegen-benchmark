func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vsrl.vi	v8, v8, 5
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vsrl.vi	v8, v8, 29
	vmseq.vv	v0, v10, v8
	ret
