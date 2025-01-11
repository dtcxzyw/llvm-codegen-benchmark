func0000000000000052:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 2
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

