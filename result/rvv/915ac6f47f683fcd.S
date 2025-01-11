func00000000000003a1:
	lui	a0, 3
	addi	a0, a0, -151
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	li	a0, -292
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 27
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

