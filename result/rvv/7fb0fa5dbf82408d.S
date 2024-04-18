func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 60
	vrsub.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 28
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, -4, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 1
	bseti	a0, a0, 63
	vrsub.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
