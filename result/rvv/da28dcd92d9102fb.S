func0000000000000010:
	lui	a0, 1048571
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	addi	a0, a0, 480
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

