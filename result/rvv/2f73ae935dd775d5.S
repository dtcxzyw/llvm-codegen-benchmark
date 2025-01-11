func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1280
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

