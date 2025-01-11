func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

