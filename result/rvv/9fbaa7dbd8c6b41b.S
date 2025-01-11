func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

