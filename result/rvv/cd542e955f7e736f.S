func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

