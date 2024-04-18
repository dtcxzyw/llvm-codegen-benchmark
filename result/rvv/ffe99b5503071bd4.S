func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 20
	lui	a0, 80
	addi	a0, a0, 1299
	vmv.v.x	v9, a0
	li	a0, 1299
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
