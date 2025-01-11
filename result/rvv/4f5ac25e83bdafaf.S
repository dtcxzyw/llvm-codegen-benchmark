func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 15
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 1984
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

