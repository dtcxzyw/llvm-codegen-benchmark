func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 1022
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 516
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
