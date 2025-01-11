func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

