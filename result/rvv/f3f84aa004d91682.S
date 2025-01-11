func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	li	a0, 63
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

