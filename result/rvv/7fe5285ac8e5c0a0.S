func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -65
	vand.vx	v8, v8, a0
	li	a0, 320
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 786432
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 393216
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 786432
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, 2047
	vxor.vx	v8, v8, a0
	ret

