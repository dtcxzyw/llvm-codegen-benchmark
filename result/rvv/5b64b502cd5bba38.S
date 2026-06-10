func0000000000000020:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vandn.vv	v10, v14, v10
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000022:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vandn.vv	v10, v14, v10
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

