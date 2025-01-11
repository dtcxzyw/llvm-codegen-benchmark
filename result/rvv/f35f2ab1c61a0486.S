func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 11, v0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmsle.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

