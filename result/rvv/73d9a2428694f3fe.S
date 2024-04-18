func0000000000000451:                   # @func0000000000000451
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 6
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000c71:                   # @func0000000000000c71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
