func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v9, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v9, v8
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 0
	ret
