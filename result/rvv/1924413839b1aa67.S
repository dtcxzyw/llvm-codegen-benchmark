func0000000000000010:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 18
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

