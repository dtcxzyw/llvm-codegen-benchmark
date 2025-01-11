func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	bseti	a0, zero, 56
	vadd.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 15
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

