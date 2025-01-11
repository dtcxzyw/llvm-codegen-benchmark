func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 34
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 1044513
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

