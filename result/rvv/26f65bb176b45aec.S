func0000000000000034:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

