func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 2560
	vmsltu.vx	v0, v8, a0
	lui	a0, 128
	vmv.v.x	v8, a0
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

