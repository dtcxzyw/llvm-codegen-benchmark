func00000000000010ca:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 5
	addi	a1, a0, -481
	vmslt.vx	v0, v9, a1
	addi	a0, a0, -480
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func000000000000114a:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 1
	vmsgt.vi	v0, v8, 0, v0.t
	ret

