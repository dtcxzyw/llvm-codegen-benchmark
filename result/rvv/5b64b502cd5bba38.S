func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	li	a0, 16
	vandn.vv	v10, v12, v10
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	li	a0, 16
	vandn.vv	v10, v12, v10
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

