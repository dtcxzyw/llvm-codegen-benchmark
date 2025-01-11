func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000030:
	lui	a0, 1048512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 64
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	li	a0, 48
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	li	a0, 48
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	ret

func000000000000001d:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -6
	ret

func0000000000000020:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	lui	a0, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1211
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v8, v8, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

