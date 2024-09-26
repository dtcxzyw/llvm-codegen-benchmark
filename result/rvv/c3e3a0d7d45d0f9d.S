func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 36864
	addi	a0, a0, -1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -4
	ret
