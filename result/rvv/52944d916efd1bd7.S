func00000000000000b4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, -30
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	li	a0, 261
	vmsltu.vx	v0, v8, a0
	ret

