func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 528400
	vwsll.vi	v8, v10, 3
	addi	a0, a0, 257
	slli.uw	a0, a0, 17
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

