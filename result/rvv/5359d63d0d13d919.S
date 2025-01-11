func0000000000000901:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v10, 3
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v8, v10
	ret

