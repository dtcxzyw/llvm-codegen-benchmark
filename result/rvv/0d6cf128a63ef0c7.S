func000000000000000c:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 17
	vmadd.vx	v8, a0, v10
	ret

