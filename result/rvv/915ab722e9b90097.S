func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 31
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

