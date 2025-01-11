func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000e:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

