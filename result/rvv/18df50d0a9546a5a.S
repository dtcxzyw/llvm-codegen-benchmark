func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 256
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

