func0000000000000005:                   # @func0000000000000005
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 224
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 28
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
