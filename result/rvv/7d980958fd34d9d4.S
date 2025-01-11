func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

