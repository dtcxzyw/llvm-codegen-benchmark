func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

