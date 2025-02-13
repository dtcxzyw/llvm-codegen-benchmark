func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	vmsleu.vi	v0, v10, 15
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -641
	vmsgt.vx	v0, v10, a0
	li	a0, 511
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

