func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v8, v8, 3
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret

