func0000000000000021:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	lui	a0, 786432
	vmerge.vim	v8, v8, -1, v0
	addi	a0, a0, 1025
	vadd.vx	v8, v8, a0
	ret

