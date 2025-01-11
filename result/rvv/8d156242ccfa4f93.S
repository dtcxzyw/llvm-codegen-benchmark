func0000000000000854:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 971
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsgt.vx	v12, v10, a0
	lui	a0, 24
	addi	a0, a0, 1695
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

