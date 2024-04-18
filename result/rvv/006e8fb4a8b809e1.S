func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 244141
	addi	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	lui	a0, 429094
	addi	a0, a0, 313
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 6
	lui	a0, 1
	addi	a0, a0, 198
	vmsleu.vx	v0, v8, a0
	ret
