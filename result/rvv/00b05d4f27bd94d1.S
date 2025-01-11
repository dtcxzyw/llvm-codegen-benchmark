func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 9
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v10, v10, -2
	vor.vv	v8, v10, v8
	ret

