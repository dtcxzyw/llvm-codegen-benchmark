func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1040384
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	lui	a0, 1048537
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret

