func0000000000000021:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v11, 1, v0
	vsll.vv	v9, v9, v10
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

