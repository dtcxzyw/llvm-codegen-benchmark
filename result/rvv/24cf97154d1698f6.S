func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v10, a0
	li	a0, 1138
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 9
	vmsleu.vi	v0, v10, 14
	vadd.vi	v8, v8, 10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmsleu.vi	v0, v10, 14
	vadd.vi	v8, v8, -1
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 3, v0
	ret
