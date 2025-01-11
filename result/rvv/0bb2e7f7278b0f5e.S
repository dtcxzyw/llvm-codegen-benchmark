func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 2096
	vand.vx	v10, v10, a0
	lui	a0, 34767
	vor.vv	v8, v8, v10
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret

