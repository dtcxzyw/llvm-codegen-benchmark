func0000000000000035:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v0, v10, -1
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

