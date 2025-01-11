func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 365
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 24
	addi	a0, a0, 8
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	vsub.vv	v8, v8, v10
	ret

