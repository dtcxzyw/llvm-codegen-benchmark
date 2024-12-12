func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
