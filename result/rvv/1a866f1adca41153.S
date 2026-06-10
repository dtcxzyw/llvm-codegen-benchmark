func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v11, v8, 8
	lui	a0, 16
	vwsll.vv	v8, v10, v11
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

