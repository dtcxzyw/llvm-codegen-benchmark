func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v10, v10, 1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vadd.vx	v8, v8, a0, v0.t
	ret

