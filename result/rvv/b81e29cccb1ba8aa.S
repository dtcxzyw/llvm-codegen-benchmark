func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1056
	addi	a0, a0, 135
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 128
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

