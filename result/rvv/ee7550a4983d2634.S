func000000000000000b:                   # @func000000000000000b
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 256
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 105
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
