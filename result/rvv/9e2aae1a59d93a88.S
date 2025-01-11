func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 522240
	vmsgtu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 8
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

