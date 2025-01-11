func00000000000000fd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

