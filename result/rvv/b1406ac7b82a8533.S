func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 29
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, 3
	vmand.mm	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 2
	vmsltu.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, 1808
	vmsltu.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000004a8:                   # @func00000000000004a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmsgt.vi	v10, v10, 0
	li	a0, 255
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
