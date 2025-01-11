func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524408
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 113
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsrl.vi	v11, v8, 15
	addi	a0, a0, -15
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

