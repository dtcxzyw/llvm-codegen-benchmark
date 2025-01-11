func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vi	v10, v10, 15
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 4
	addi	a0, a0, 1873
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000035:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 1020
	vand.vi	v10, v10, -8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vi	v10, v10, 7
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v10, v10, -8
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

