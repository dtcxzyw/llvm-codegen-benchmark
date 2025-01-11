func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

