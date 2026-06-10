func0000000000000000:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	vand.vv	v8, v8, v11
	ret

