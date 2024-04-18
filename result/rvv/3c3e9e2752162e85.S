func0000000000000141:                   # @func0000000000000141
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 11, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 11, v0
	vmseq.vv	v0, v10, v8
	ret
