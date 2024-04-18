func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -33
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 522460
	addi	a0, a0, 3
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
