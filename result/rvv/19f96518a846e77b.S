func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

