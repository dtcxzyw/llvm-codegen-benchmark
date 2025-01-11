func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 14
	li	a0, 255
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000d:
	lui	a0, 1045696
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 5760
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

