func000000000000000a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 19
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 25
	ret

func0000000000000000:
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1233
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 12
	ret

