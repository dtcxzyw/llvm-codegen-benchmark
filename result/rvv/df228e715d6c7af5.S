func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -44
	vadd.vi	v10, v10, 2
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret

