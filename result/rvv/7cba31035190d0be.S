func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -2039
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vxor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

