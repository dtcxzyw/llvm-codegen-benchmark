func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 4, v0
	ret
