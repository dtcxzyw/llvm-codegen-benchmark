func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 838861
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

