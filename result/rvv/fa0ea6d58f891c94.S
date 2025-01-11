func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 24
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

