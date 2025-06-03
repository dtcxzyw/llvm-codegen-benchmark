func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

func000000000000000f:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addi	a0, a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 18
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048320
	vandn.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

