func0000000000000000:
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 34767
	vor.vv	v8, v8, v10
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret

