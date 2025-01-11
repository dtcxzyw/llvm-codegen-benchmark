func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret

