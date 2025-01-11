func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 2
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 2
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

