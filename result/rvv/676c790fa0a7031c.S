func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 5
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret

