func00000000000000ff:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v9, v9, 5
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v9, v8
	ret

func00000000000000f8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v9, v9, 4
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret

func00000000000000ec:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret

func00000000000000bf:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret

