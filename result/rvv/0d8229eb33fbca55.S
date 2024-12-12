func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 5
	li	a0, 224
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v10, 7
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 6
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 6
	vand.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
