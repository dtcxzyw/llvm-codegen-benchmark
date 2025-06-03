func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 13
	ret

func00000000000000e0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func00000000000000f0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 5142
	vadd.vv	v8, v8, v10
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 5142
	vadd.vv	v8, v8, v10
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 5142
	vadd.vv	v8, v8, v10
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 20
	vadd.vv	v8, v8, v10
	addi	a0, a0, 598
	vadd.vx	v8, v8, a0
	ret

