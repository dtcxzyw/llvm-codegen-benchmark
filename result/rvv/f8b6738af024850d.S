func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 8192
	vor.vx	v12, v10, a0
	lui	a0, 8304
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1
	vor.vi	v12, v10, 3
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

