func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsll.vi	v8, v8, 4
	li	a0, -256
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
