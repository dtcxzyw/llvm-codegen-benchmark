func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 929792
	addi	a0, a0, -2
	vmseq.vi	v8, v10, 0
	vmv.v.x	v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
