func000000000000000f:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

