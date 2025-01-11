func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 15
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

