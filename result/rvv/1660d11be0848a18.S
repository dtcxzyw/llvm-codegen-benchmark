func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 1023
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	li	a0, 63
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, 3
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 8
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

