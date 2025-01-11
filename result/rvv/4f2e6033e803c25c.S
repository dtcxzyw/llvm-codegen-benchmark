func0000000000000002:
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 209715
	vadd.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 28784
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1044496
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

