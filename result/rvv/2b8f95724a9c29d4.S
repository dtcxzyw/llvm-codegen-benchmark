func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

