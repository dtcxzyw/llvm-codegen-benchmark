func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 488281
	vmv.v.i	v10, -1
	addi	a0, a0, 1024
	vmsltu.vx	v0, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1537
	vmerge.vxm	v8, v10, a0, v0
	ret

