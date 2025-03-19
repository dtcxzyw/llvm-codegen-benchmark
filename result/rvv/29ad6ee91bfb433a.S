func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

