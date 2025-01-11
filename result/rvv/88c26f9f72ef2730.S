func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	lui	a0, 16
	addi	a1, a0, -768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 8
	lui	a1, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a1, -1
	vand.vx	v8, v8, a0
	addi	a0, a1, -255
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 1023
	vand.vx	v8, v8, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 33
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

