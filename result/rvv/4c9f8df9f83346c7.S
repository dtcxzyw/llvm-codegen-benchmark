func00000000000001ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	lui	a0, 4096
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

