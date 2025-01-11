func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	ret

