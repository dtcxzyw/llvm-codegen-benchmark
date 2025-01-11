func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 25
	vor.vv	v8, v8, v10
	ret

