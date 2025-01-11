func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 524288
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

