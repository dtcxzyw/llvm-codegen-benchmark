func000000000000000f:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v11, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

