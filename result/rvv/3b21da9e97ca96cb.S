func000000000000000a:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000008:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1293
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret

