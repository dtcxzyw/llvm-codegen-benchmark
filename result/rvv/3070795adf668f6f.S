func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 11
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -16
	vxor.vx	v8, v8, a0
	ret

