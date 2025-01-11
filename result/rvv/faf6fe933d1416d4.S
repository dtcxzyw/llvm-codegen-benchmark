func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

