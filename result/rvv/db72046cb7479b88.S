func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	li	a0, 128
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret

