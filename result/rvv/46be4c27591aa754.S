func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 2047
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret

