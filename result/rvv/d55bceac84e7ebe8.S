func0000000000000001:
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

