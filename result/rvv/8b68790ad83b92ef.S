func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 7
	lui	a0, 524288
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	addi	a0, a0, -1
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

