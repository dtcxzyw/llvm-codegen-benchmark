func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 16
	vmv.v.x	v9, a0
	lui	a0, 16
	vwsll.vv	v10, v9, v8
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

