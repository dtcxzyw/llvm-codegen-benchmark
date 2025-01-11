func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 7
	addi	a0, a0, -1642
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	lui	a0, 29
	addi	a0, a0, -1520
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	ret

