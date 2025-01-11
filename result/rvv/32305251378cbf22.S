func000000000000003a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

