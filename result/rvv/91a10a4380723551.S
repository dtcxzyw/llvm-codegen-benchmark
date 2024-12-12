func0000000000000c2c:                   # @func0000000000000c2c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 569227
	addi	a0, a0, -117
	vmul.vx	v10, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 796918
	addi	a0, a0, -983
	vmul.vx	v10, v10, a0
	lui	a0, 20972
	addi	a0, a0, -1967
	vror.vi	v10, v10, 1
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
