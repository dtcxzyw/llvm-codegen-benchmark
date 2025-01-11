func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmorn.mm	v0, v11, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

