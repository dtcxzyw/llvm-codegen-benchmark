func000000000000006a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vor.vi	v10, v10, 10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v8, v12, v8
	vor.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v8, v8, v12
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

