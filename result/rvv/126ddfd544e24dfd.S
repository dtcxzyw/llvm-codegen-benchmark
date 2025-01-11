func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	lui	a0, 813642
	vwadd.wv	v10, v10, v13
	addi	a0, a0, 1939
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

