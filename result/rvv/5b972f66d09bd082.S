func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	bseti	a0, zero, 33
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 61
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 1048544
	vand.vx	v8, v8, a0
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

