func000000000000000f:
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	li	a0, 15
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 21
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 19
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

