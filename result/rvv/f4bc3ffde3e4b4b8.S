func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

