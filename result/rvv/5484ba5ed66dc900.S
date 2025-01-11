func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	vsll.vi	v8, v8, 11
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vsll.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 11
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

