func0000000000000001:
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 34767
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 34767
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 1600
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret

