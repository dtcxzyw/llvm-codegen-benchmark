func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 2048
	vsll.vv	v10, v14, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	vsll.vv	v10, v14, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v14, v10
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

