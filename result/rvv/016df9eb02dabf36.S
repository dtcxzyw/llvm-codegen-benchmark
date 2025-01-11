func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 11
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

