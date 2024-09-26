func000000000000001c:                   # @func000000000000001c
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 69905
	addi	a0, a0, 273
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v12, v10, a0
	li	a0, 39
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 1
	lui	a0, 20972
	addi	a0, a0, -1967
	vmsleu.vx	v12, v10, a0
	li	a0, 500
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
