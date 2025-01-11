func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vadd.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 38
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

