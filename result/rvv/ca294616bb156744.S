func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vmsltu.vv	v0, v9, v8
	ret
