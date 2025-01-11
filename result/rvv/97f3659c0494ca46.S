func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v8, v8, 8
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret

