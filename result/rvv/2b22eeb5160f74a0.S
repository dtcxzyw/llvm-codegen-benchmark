func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 15
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v8, v8, -5
	vmerge.vim	v8, v8, 0, v0
	ret
