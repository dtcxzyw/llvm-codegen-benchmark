func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 235216
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000a:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

