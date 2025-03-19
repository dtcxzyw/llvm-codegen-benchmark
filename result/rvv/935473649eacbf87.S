func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1
	vwaddu.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4096
	addi	a0, a0, -54
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

