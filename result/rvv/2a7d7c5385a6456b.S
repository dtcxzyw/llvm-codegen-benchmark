func000000000000000f:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

