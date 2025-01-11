func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 49
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

