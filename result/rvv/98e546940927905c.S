func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 5
	addi	a1, a0, -481
	vmslt.vx	v9, v9, a1
	addi	a0, a0, -480
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 1
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
