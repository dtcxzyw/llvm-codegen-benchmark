func0000000000000014:                   # @func0000000000000014
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	li	a0, 50
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 10486
	addi	a0, a0, -984
	vror.vi	v10, v10, 2
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 20972
	addi	a0, a0, -1967
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v10, v10, a0
	lui	a0, 17476
	addi	a0, a0, 1091
	vror.vi	v10, v10, 2
	vmsgtu.vx	v12, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 241592
	addi	a0, a0, -367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 105
	addi	a0, a0, -584
	vror.vi	v10, v10, 4
	vmsleu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
