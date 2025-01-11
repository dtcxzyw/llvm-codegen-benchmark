func0000000000000015:
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048570
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	addiw	a0, a0, -974
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	lui	a0, 488
	addiw	a0, a0, 1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1043984
	addiw	a0, a0, -963
	slli	a0, a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	addi	a0, a0, -1555
	slli	a0, a0, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

