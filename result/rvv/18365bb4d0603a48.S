func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 14
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret

