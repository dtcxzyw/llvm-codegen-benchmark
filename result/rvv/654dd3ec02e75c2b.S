func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 983548
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

