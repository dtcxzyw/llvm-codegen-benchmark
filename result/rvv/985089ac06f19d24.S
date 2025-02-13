func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

