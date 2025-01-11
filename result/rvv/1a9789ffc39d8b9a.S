func000000000000000c:
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret

