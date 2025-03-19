func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vwsll.vi	v10, v12, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

