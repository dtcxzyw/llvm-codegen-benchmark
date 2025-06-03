func00000000000010ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 5
	vmul.vx	v10, v10, a0
	addi	a0, a1, -481
	addi	a1, a1, -480
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vx	v9, v9, a0
	vmsgt.vx	v8, v8, a1
	vmand.mm	v0, v8, v9
	ret

func000000000000114a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 1
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

