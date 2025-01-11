func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000003d:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000000:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 648056
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vand.vi	v10, v10, 12
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func000000000000001d:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func000000000000003c:
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

