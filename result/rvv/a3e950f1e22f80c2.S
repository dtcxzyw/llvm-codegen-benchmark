func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v8, v8, v9
	lui	a0, 1
	addi	a0, a0, -2039
	vmul.vx	v8, v8, a0
	vsrl.vi	v9, v8, 16
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

