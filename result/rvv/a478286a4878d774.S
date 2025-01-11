func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

