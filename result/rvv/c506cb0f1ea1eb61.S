func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 648056
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 648056
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	li	a0, 48
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

