func000000000000000b:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 11
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

