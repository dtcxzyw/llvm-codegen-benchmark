func0000000000000078:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000068:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

