func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

