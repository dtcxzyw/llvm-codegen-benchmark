func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 365
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 30
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 23
	addi	a0, a0, -1536
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

