func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

