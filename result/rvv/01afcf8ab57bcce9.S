func0000000000000003:
	lui	a0, 61035
	addi	a0, a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 5
	vmax.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vrsub.vi	v8, v8, 0
	slli	a0, a0, 62
	addi	a0, a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmax.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

