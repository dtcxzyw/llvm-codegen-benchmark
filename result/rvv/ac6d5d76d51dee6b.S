func0000000000000004:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 9
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

