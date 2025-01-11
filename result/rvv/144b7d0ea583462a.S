func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

