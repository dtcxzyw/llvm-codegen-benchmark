func0000000000000034:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	li	a0, 106
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vmsleu.vi	v0, v8, 9
	vmv.v.x	v8, a0
	lui	a0, 524288
	addi	a0, a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vmsleu.vi	v0, v8, 9
	vmv.v.x	v8, a0
	lui	a0, 524288
	addi	a0, a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

