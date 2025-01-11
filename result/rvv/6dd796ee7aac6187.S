func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, 4
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	lui	a0, 1048567
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 637
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 6
	vwaddu.wv	v12, v12, v9
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 7
	vwaddu.wv	v12, v12, v9
	li	a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret

