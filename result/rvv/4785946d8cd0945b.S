func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret

