func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 160
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 6
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

