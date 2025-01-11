func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048454
	addiw	a0, a0, -288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

