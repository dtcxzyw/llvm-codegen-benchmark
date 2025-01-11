func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vi	v10, v10, 4
	vwadd.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vi	v10, v10, 3
	vwadd.wv	v8, v8, v10
	ret

