func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	lui	a0, 176
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1846
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

