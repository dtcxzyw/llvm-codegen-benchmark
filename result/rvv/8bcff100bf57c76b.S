func0000000000000410:
	li	a0, -160
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000204:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 45
	vmseq.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000001204:
	li	a0, -46
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 29
	vmseq.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

