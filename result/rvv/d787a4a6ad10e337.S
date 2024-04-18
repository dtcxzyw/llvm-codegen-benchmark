func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret
