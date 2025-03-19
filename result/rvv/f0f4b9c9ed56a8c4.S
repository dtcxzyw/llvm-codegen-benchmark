func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 15
	slli	a0, a0, 11
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048575
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -2048
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 19
	vor.vv	v8, v8, v10
	ret

