func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsll.vi	v8, v8, 5
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000155:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000001d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000115:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsll.vi	v8, v8, 6
	vadd.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

