func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	addi	a0, a0, 1025
	vmerge.vxm	v8, v10, a0, v0
	ret

