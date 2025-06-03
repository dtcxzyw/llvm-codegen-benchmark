func0000000000000001:
	li	a0, 125
	slli	a0, a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	vsra.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 9
	addi	a0, a0, -1396
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

func0000000000000005:
	lui	a0, 4112
	addi	a0, a0, 257
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	vsra.vx	v8, v8, a0
	ret

