func0000000000000003:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v12, v10, a0
	li	a0, 31
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

