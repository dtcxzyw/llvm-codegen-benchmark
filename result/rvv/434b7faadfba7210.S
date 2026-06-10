func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

