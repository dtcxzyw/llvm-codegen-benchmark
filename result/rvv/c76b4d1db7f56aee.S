func0000000000000908:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsll.vi	v12, v12, 3
	vmsleu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000901:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsll.vi	v12, v12, 3
	vmsleu.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vmseq.vv	v0, v8, v10
	ret

