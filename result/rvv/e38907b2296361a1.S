func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

