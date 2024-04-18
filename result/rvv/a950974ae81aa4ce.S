func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	lui	a0, 2
	addi	a0, a0, -1639
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
