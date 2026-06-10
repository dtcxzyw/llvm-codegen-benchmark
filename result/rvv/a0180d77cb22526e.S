func0000000000000006:
	lui	a0, 528400
	addi	a0, a0, 257
	slli.uw	a0, a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

