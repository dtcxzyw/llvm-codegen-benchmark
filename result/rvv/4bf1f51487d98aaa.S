func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 569227
	addi	a0, a0, -117
	vmul.vx	v8, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 796918
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 1
	lui	a0, 20972
	addi	a0, a0, -1967
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 17476
	addi	a0, a0, 1091
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 17476
	addi	a0, a0, 1091
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
