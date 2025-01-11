func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 7
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret

