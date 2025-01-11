func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 9
	vsll.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret

