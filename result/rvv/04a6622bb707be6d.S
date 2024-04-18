func00000000000000a1:                   # @func00000000000000a1
	li	a0, 49
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, 41
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 174763
	addi	a0, a0, -1367
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -51
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	li	a0, 25
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v0, v10, v11
	ret
