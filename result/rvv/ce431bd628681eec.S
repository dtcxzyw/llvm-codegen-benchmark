func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

