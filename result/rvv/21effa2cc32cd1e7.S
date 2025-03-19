func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 22
	lui	a0, 130056
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret

