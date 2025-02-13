func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 16
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	addi	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret

