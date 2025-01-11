func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	li	a0, -256
	vand.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16384
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

