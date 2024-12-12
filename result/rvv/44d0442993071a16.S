func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret
func0000000000000681:                   # @func0000000000000681
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
