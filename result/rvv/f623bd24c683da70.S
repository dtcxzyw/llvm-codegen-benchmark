func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

