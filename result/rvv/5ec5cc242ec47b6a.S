func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

