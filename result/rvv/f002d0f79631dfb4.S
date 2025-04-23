func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 512
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 240
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

