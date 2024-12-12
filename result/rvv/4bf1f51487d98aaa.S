func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 569227
	addi	a0, a0, -117
	vmul.vx	v8, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 796918
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	lui	a0, 20972
	vror.vi	v8, v8, 1
	addi	a0, a0, -1967
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
