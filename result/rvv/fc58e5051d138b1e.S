func000000000000000f:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 3
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 15
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, -3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

