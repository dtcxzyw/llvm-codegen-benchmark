func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsra.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 8
	lui	a0, 32
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	li	a0, 254
	vmerge.vxm	v8, v10, a0, v0
	ret

