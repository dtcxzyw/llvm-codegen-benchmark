func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
