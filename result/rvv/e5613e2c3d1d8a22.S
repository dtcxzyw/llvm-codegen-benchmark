func0000000000000024:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	li	a0, -48
	vadd.vx	v8, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000064:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1
	addi	a0, a0, -13
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 13
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000066:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vadd.vi	v10, v10, 1
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000034:
	lui	a0, 1024
	addi	a1, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a1
	lui	a1, 1047552
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

