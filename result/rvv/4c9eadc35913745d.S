func0000000000000104:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vmul.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

