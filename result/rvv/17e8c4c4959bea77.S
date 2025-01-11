func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

func0000000000000023:
	li	a0, -15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vsll.vi	v8, v8, 2
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

