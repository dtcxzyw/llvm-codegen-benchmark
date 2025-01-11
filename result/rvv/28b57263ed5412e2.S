func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000005b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

