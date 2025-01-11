func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2056
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 1044464
	vadd.vv	v8, v8, v10
	addi	a0, a0, -257
	vmacc.vx	v12, a0, v8
	lui	a0, 4112
	addi	a0, a0, 256
	vmsleu.vx	v0, v12, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v12, a0
	lui	a0, 699051
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v12, a0
	ret

