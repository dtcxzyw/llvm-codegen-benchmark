func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

