func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret
