func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 80
	vsll.vi	v8, v10, 20
	addi	a0, a0, 1299
	vmv.v.x	v9, a0
	li	a0, 1299
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 8
	lui	a0, 262144
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

