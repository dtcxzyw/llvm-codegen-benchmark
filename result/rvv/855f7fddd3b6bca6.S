func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	slli	a0, a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

