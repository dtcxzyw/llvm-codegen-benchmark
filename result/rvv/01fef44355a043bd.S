func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v8, 3
	li	a0, 96
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 2
	vmerge.vim	v8, v8, 1, v0
	ret
