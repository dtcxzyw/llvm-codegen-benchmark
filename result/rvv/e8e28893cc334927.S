func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 175
	vxor.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	li	a0, 190
	vmerge.vxm	v8, v10, a0, v0
	ret
