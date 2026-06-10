func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 8
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret

