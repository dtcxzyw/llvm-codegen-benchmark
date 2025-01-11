func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vand.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -129
	vand.vx	v8, v10, a0
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	ret

