func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 536420
	addi	a0, a0, -1160
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

