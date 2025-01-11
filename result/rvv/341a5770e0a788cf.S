func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 5
	addi	a0, a0, 1366
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

