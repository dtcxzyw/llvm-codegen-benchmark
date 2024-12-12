func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 15
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
