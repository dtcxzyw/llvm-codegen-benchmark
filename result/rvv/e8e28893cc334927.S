func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	li	a0, 175
	vadd.vx	v8, v10, a0
	li	a0, 190
	vmerge.vxm	v8, v8, a0, v0
	ret

