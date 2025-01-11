func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 28
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

