func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 40
	vzext.vf2	v11, v8
	vwsll.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	bseti	a0, zero, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vzext.vf2	v11, v8
	vwsll.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	lui	a0, 1048297
	vwsll.vi	v8, v10, 16
	addi	a0, a0, 1403
	vwaddu.wv	v8, v8, v11
	slli	a0, a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

