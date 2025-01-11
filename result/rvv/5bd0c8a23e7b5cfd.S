func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

