func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vor.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, -64
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
