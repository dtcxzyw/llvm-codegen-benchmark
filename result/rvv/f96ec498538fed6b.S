func0000000000000002:
	lui	a0, 1
	addi	a0, a0, 616
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 2
	addi	a0, a0, 1806
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048566
	addi	a0, a0, 960
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

