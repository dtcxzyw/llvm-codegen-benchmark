func0000000000000011:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000012:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000013:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

