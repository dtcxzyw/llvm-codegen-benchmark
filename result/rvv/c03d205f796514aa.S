func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

