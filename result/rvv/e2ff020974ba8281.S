func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	li	a0, 1
	vwaddu.vx	v8, v11, a0
	li	a0, 3
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	lui	a0, 1048575
	addi	a0, a0, 961
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 94
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 60
	vwmaccu.vx	v8, a0, v10
	ret

