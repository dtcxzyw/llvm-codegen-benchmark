func00000000000000f0:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

func00000000000000a0:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

