func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -2039
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v11, v10, 16
	vxor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

