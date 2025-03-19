func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 16
	vmv.v.x	v11, a0
	lui	a0, 16
	vwsll.vv	v8, v11, v10
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

