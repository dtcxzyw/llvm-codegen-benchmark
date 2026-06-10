func0000000000000009:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret

