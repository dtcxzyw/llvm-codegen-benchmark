func000000000000000a:
	li	a0, -320
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 125
	addi	a0, a0, 1535
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

