func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	lui	a0, 16
	addiw	a0, a0, -1
	vminu.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	lui	a0, 16
	addiw	a0, a0, -1
	vminu.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

