func0000000000000006:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 31
	lui	a0, 1048544
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

