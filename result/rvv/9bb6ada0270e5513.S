func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 1048544
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

