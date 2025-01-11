func0000000000000002:
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

