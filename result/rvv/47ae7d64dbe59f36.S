func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vsrl.vi	v8, v10, 1
	vsub.vv	v8, v10, v8
	ret

