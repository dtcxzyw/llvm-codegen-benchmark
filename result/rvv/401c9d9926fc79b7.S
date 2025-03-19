func000000000000000c:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v14, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

