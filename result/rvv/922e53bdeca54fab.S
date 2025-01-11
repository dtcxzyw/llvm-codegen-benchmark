func0000000000000007:
	li	a0, 992
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -993
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	lui	a0, 16
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	lui	a0, 16
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

