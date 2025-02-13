func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vor.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vor.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

