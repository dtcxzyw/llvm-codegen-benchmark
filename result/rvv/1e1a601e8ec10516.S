func0000000000000057:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -4
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v12, v8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

