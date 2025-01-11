func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

