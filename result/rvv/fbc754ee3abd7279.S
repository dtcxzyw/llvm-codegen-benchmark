func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 813642
	vwadd.wv	v8, v8, v11
	addi	a0, a0, 1939
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	ret

