func0000000000000005:
	li	a0, 50
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

