func0000000000000014:
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret

