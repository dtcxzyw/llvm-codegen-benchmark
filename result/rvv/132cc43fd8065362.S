func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 65536
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

