func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsleu.vi	v0, v10, 6
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 32
	vmsleu.vi	v0, v10, 1
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
