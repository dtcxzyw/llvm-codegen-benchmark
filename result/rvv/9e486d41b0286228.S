func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v12, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	ret

func000000000000002e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v12, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	ret

