func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 31
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

