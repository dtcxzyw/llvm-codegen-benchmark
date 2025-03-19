func0000000000000017:
	li	a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 510
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	addi	a0, a0, -64
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

