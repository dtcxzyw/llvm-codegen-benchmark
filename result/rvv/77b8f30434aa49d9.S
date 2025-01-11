func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 9
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, -63
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -64
	vmsltu.vx	v0, v9, a0
	li	a0, -128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v0, v9, 1
	vmerge.vim	v8, v8, 1, v0
	ret

