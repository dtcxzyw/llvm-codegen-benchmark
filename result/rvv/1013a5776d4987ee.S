func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 6
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 6
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 24
	vsll.vi	v10, v10, 28
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

