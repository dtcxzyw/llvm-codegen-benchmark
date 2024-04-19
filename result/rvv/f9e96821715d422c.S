func0000000000000041:                   # @func0000000000000041
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	li	a0, -32
	vmseq.vx	v0, v9, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsleu.vi	v0, v9, -15
	vmerge.vim	v8, v8, 14, v0
	ret
