func0000000000000029:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v10, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 2
	vadd.vv	v10, v10, v8
	vmax.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 2
	vadd.vv	v10, v10, v8
	vmax.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000069:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v10, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 2
	vadd.vv	v10, v10, v8
	vmax.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

