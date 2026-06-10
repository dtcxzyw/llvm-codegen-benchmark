func0000000000000404:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vnot.v	v8, v8
	vsll.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

