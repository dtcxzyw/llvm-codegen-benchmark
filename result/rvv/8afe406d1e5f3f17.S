func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

