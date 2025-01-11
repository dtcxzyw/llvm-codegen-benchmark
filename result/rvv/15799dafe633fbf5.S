func0000000000000001:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 816668
	addi	a0, a0, 572
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 91494
	addi	a0, a0, 1969
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 522232
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

