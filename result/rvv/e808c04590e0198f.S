func0000000000000005:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 618
	addi	a0, a0, -317
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

