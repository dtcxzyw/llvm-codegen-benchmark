func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	bseti	a0, zero, 34
	vor.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	lui	a0, 1048297
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 16
	addi	a0, a0, 1403
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 42
	vor.vx	v8, v8, a0
	ret

