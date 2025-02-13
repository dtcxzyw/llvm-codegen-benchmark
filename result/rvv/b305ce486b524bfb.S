func0000000000000021:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vx	v0, v11, a0
	vmerge.vim	v11, v12, 1, v0
	vsll.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

