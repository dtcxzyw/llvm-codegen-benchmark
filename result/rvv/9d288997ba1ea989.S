func00000000000006c4:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 15
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000264:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 10
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

