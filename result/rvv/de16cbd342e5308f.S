func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 16
	vadd.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

