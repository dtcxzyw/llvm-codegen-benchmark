func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 4
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 2
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 4
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

