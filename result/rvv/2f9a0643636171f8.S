func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 34767
	vor.vv	v8, v10, v8
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 34767
	vor.vv	v8, v10, v8
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 670492
	vor.vv	v8, v10, v8
	addi	a0, a0, -1338
	vxor.vx	v8, v8, a0
	ret

