func0000000000000300:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 13
	ret

func0000000000000380:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret

func00000000000003c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	lui	a0, 5142
	vadd.vv	v8, v8, v12
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

func00000000000001df:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	lui	a0, 5142
	vadd.vv	v8, v8, v12
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	lui	a0, 5142
	vadd.vv	v8, v8, v12
	addi	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

