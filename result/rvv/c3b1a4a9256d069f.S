func00000000000000d1:                   # @func00000000000000d1
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmsltu.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, -32
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
