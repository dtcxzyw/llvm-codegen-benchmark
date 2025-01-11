func0000000000000015:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	lui	a0, 244141
	vwadd.wv	v10, v10, v8
	addiw	a0, a0, -1536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

